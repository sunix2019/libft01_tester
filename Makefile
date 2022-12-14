# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: tsekiguc <tsekiguc@student.42tokyo.jp      +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2021/07/20 09:45:12 by tsekiguc          #+#    #+#              #
#    Updated: 2022/06/14 17:47:06 by tsekiguc         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME	=	libft_01_tester
CC		=	gcc
CFLAGS	=	-Wall -Wextra -Werror
SRCS	=	../ft_isalpha.c \
			../ft_isdigit.c \
			../ft_isalnum.c \
			../ft_isascii.c \
			../ft_isprint.c \
			../ft_strlen.c \
			../ft_memset.c \
			../ft_bzero.c \
			../ft_memcpy.c \
			../ft_memmove.c \
			../ft_strlcpy.c \
			../ft_strlcat.c \
			../ft_toupper.c \
			../ft_tolower.c \
			../ft_strchr.c \
			../ft_strrchr.c \
			../ft_strncmp.c \
			../ft_memchr.c \
			../ft_memcmp.c \
			../ft_strnstr.c \
			../ft_atoi.c
TSRCS	=	toupper_test.c \
			tolower_test.c \
			strchr_test.c \
			strrchr_test.c \
			strncmp_test.c \
			memchr_test.c \
			memcmp_test.c \
			strnstr_test.c \
			atoi_test.c \
			my_tester.c \
			put_result.c

$(NAME):
	$(CC) $(CFLAGS) $(SRCS) $(TSRCS) -o $(NAME)

clean:
	rm $(NAME)
