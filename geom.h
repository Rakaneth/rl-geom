#pragma once
#include <stdbool.h>

typedef struct point_t {
    int x, y;
} Point;

typedef struct rect_t {
    int x1, y1, x2, y2;
} Rect;

typedef enum dir_t {
    DIR_UP = 0,
    DIR_UP_RIGHT,
    DIR_RIGHT,
    DIR_DOWN_RIGHT,
    DIR_DOWN,
    DIR_DOWN_LEFT,
    DIR_LEFT,
    DIR_UP_LEFT,
    DIR_CENTER
} Direction;

Point point_new(int x, int y);
int i_max(int a , int b);
int i_min(int a, int b);
int i_clamp(int v, int l, int h);
bool i_between(int v, int l, int h);
int i_abs(int a);
int c_dist(Point a, Point b);
int m_dist(Point a, Point b);
bool c_adj(Point a, Point b);
bool m_adj(Point a, Point b);
Point translate(Point a, Point b);
Point translate_dir(Point p, Direction dir);
Point from_direction(Direction dir);
Rect from_xywh(int x, int y, int w, int h);
int rect_width(Rect r);
int rect_height(Rect r);
bool rect_intersect(Rect a, Rect b);

