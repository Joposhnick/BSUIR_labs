//
// Created by Ivan on 27.10.2021.
//

#ifndef LAB7_BINARY_SEARCH_TEMPLATE_MENU_FUNC_H
#define LAB7_BINARY_SEARCH_TEMPLATE_MENU_FUNC_H


struct Array {
    char *arr_c{};
    int total = 0;
};

int get_menu_choice();

int get_int(int min_size, int max_size);

void get_array_element(Array &arr_to_get);

void show_arr(Array arr_to_show);

void sort(Array &arr_to_sort);

#endif //LAB7_BINARY_SEARCH_TEMPLATE_MENU_FUNC_H
