#include "geom.h"

static const Point DIRS[9] = {
    {0, -1},
    {1, -1},
    {1, 0},
    {1, 1},
    {0, 1},
    {-1, 1},
    {-1, 0},
    {-1, -1},
    {0, 0}
};

int i_max(int a, int b) {
    return a > b ? a : b;
}

int i_min(int a, int b) {
    return a < b ? a : b;
}

int i_clamp(int v, int l, int h) {
    return i_max(l, i_min(v, h));
}

bool i_between(int v, int l, int h) {
    return i_clamp(v, l, h) == v;
}

int i_abs(int a) {
    return a < 0 ? -a : a;
}

Point point_new(int x, int y) {
    return (Point){.x = x, .y = y};
}

int c_dist(Point a, Point b) {
    return i_max(i_abs(a.x - b.x), i_abs(a.y - b.y));
}

int m_dist(Point a, Point b) {
    return i_abs(a.x - b.x) + i_abs(a.y - b.y);
}

bool c_adj(Point a, Point b) {
    return c_dist(a, b) == 1;
}

bool m_adj(Point a, Point b) {
    return m_dist(a, b) == 1;
}

Point translate(Point a, Point b) {
    return point_new(a.x + b.x, a.y + b.y);
}

Point translate_dir(Point a, Direction dir) {
    return translate(a, from_direction(dir));
}

Point from_direction(Direction dir) {
    return DIRS[dir];
}

Rect from_xywh(int x, int y, int w, int h) {
    return (Rect) {
        .x1 = x,
        .y1 = y,
        .x2 = x + w - 1,
        .y2 = y + h - 1
    };
}

int rect_width(Rect r) { return r.x2 - r.x1 + 1; }
int rect_height(Rect r) { return r.y2 - r.y1 + 1; }

bool rect_intersect(Rect a, Rect b) {
    if (a.x1 > b.x2) return false;
    if (a.x2 < b.x1) return false;
    if (a.y1 > b.y2) return false;
    if (a.y2 < b.y1) return false;

    return true;
}