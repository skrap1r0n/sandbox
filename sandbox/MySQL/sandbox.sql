-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 30, 2012 at 05:25 PM
-- Server version: 5.5.27
-- PHP Version: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `sandbox`
--

-- --------------------------------------------------------

--
-- Table structure for table `celldef`
--

CREATE TABLE IF NOT EXISTS `celldef` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `rowNum` int(5) NOT NULL,
  `colNum` int(5) NOT NULL,
  `cellType` int(3) NOT NULL,
  `mapRef` int(5) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3312 ;

--
-- Dumping data for table `celldef`
--

INSERT INTO `celldef` (`ID`, `rowNum`, `colNum`, `cellType`, `mapRef`) VALUES
(2512, 0, 0, 0, 23),
(2513, 0, 1, 0, 23),
(2514, 0, 2, 0, 23),
(2515, 0, 3, 0, 23),
(2516, 0, 4, 0, 23),
(2517, 0, 5, 0, 23),
(2518, 0, 6, 0, 23),
(2519, 0, 7, 0, 23),
(2520, 0, 8, 0, 23),
(2521, 0, 9, 0, 23),
(2522, 1, 0, 0, 23),
(2523, 1, 1, 0, 23),
(2524, 1, 2, 0, 23),
(2525, 1, 3, 0, 23),
(2526, 1, 4, 0, 23),
(2527, 1, 5, 0, 23),
(2528, 1, 6, 0, 23),
(2529, 1, 7, 0, 23),
(2530, 1, 8, 0, 23),
(2531, 1, 9, 0, 23),
(2532, 2, 0, 0, 23),
(2533, 2, 1, 0, 23),
(2534, 2, 2, 0, 23),
(2535, 2, 3, 0, 23),
(2536, 2, 4, 0, 23),
(2537, 2, 5, 0, 23),
(2538, 2, 6, 0, 23),
(2539, 2, 7, 0, 23),
(2540, 2, 8, 0, 23),
(2541, 2, 9, 0, 23),
(2542, 3, 0, 0, 23),
(2543, 3, 1, 0, 23),
(2544, 3, 2, 0, 23),
(2545, 3, 3, 0, 23),
(2546, 3, 4, 0, 23),
(2547, 3, 5, 0, 23),
(2548, 3, 6, 0, 23),
(2549, 3, 7, 0, 23),
(2550, 3, 8, 0, 23),
(2551, 3, 9, 0, 23),
(2552, 4, 0, 0, 23),
(2553, 4, 1, 0, 23),
(2554, 4, 2, 0, 23),
(2555, 4, 3, 0, 23),
(2556, 4, 4, 0, 23),
(2557, 4, 5, 0, 23),
(2558, 4, 6, 0, 23),
(2559, 4, 7, 0, 23),
(2560, 4, 8, 0, 23),
(2561, 4, 9, 0, 23),
(2562, 5, 0, 0, 23),
(2563, 5, 1, 0, 23),
(2564, 5, 2, 0, 23),
(2565, 5, 3, 0, 23),
(2566, 5, 4, 0, 23),
(2567, 5, 5, 0, 23),
(2568, 5, 6, 0, 23),
(2569, 5, 7, 0, 23),
(2570, 5, 8, 0, 23),
(2571, 5, 9, 0, 23),
(2572, 6, 0, 0, 23),
(2573, 6, 1, 0, 23),
(2574, 6, 2, 0, 23),
(2575, 6, 3, 0, 23),
(2576, 6, 4, 0, 23),
(2577, 6, 5, 0, 23),
(2578, 6, 6, 0, 23),
(2579, 6, 7, 0, 23),
(2580, 6, 8, 0, 23),
(2581, 6, 9, 0, 23),
(2582, 7, 0, 0, 23),
(2583, 7, 1, 0, 23),
(2584, 7, 2, 0, 23),
(2585, 7, 3, 0, 23),
(2586, 7, 4, 0, 23),
(2587, 7, 5, 0, 23),
(2588, 7, 6, 0, 23),
(2589, 7, 7, 0, 23),
(2590, 7, 8, 0, 23),
(2591, 7, 9, 0, 23),
(2592, 8, 0, 0, 23),
(2593, 8, 1, 0, 23),
(2594, 8, 2, 0, 23),
(2595, 8, 3, 0, 23),
(2596, 8, 4, 0, 23),
(2597, 8, 5, 0, 23),
(2598, 8, 6, 0, 23),
(2599, 8, 7, 0, 23),
(2600, 8, 8, 0, 23),
(2601, 8, 9, 0, 23),
(2602, 9, 0, 0, 23),
(2603, 9, 1, 0, 23),
(2604, 9, 2, 0, 23),
(2605, 9, 3, 0, 23),
(2606, 9, 4, 0, 23),
(2607, 9, 5, 0, 23),
(2608, 9, 6, 0, 23),
(2609, 9, 7, 0, 23),
(2610, 9, 8, 0, 23),
(2611, 9, 9, 0, 23),
(2612, 0, 0, 0, 24),
(2613, 0, 1, 0, 24),
(2614, 0, 2, 0, 24),
(2615, 0, 3, 0, 24),
(2616, 0, 4, 0, 24),
(2617, 0, 5, 0, 24),
(2618, 0, 6, 0, 24),
(2619, 0, 7, 0, 24),
(2620, 0, 8, 0, 24),
(2621, 0, 9, 0, 24),
(2622, 0, 10, 0, 24),
(2623, 0, 11, 0, 24),
(2624, 0, 12, 0, 24),
(2625, 0, 13, 0, 24),
(2626, 0, 14, 0, 24),
(2627, 1, 0, 0, 24),
(2628, 1, 1, 0, 24),
(2629, 1, 2, 0, 24),
(2630, 1, 3, 0, 24),
(2631, 1, 4, 0, 24),
(2632, 1, 5, 0, 24),
(2633, 1, 6, 0, 24),
(2634, 1, 7, 0, 24),
(2635, 1, 8, 0, 24),
(2636, 1, 9, 0, 24),
(2637, 1, 10, 0, 24),
(2638, 1, 11, 0, 24),
(2639, 1, 12, 0, 24),
(2640, 1, 13, 0, 24),
(2641, 1, 14, 0, 24),
(2642, 2, 0, 0, 24),
(2643, 2, 1, 0, 24),
(2644, 2, 2, 0, 24),
(2645, 2, 3, 0, 24),
(2646, 2, 4, 0, 24),
(2647, 2, 5, 0, 24),
(2648, 2, 6, 0, 24),
(2649, 2, 7, 0, 24),
(2650, 2, 8, 0, 24),
(2651, 2, 9, 0, 24),
(2652, 2, 10, 0, 24),
(2653, 2, 11, 0, 24),
(2654, 2, 12, 0, 24),
(2655, 2, 13, 0, 24),
(2656, 2, 14, 0, 24),
(2657, 3, 0, 0, 24),
(2658, 3, 1, 0, 24),
(2659, 3, 2, 0, 24),
(2660, 3, 3, 0, 24),
(2661, 3, 4, 0, 24),
(2662, 3, 5, 0, 24),
(2663, 3, 6, 0, 24),
(2664, 3, 7, 0, 24),
(2665, 3, 8, 0, 24),
(2666, 3, 9, 0, 24),
(2667, 3, 10, 0, 24),
(2668, 3, 11, 0, 24),
(2669, 3, 12, 0, 24),
(2670, 3, 13, 0, 24),
(2671, 3, 14, 0, 24),
(2672, 4, 0, 0, 24),
(2673, 4, 1, 0, 24),
(2674, 4, 2, 0, 24),
(2675, 4, 3, 0, 24),
(2676, 4, 4, 0, 24),
(2677, 4, 5, 0, 24),
(2678, 4, 6, 0, 24),
(2679, 4, 7, 0, 24),
(2680, 4, 8, 0, 24),
(2681, 4, 9, 0, 24),
(2682, 4, 10, 0, 24),
(2683, 4, 11, 0, 24),
(2684, 4, 12, 0, 24),
(2685, 4, 13, 0, 24),
(2686, 4, 14, 0, 24),
(2687, 0, 0, 0, 25),
(2688, 0, 1, 0, 25),
(2689, 0, 2, 0, 25),
(2690, 0, 3, 0, 25),
(2691, 0, 4, 0, 25),
(2692, 0, 5, 0, 25),
(2693, 0, 6, 0, 25),
(2694, 0, 7, 0, 25),
(2695, 0, 8, 0, 25),
(2696, 0, 9, 0, 25),
(2697, 0, 10, 0, 25),
(2698, 0, 11, 0, 25),
(2699, 0, 12, 0, 25),
(2700, 0, 13, 0, 25),
(2701, 0, 14, 0, 25),
(2702, 0, 15, 0, 25),
(2703, 0, 16, 0, 25),
(2704, 0, 17, 0, 25),
(2705, 0, 18, 0, 25),
(2706, 0, 19, 0, 25),
(2707, 0, 20, 0, 25),
(2708, 0, 21, 0, 25),
(2709, 0, 22, 0, 25),
(2710, 0, 23, 0, 25),
(2711, 0, 24, 0, 25),
(2712, 1, 0, 0, 25),
(2713, 1, 1, 0, 25),
(2714, 1, 2, 0, 25),
(2715, 1, 3, 0, 25),
(2716, 1, 4, 0, 25),
(2717, 1, 5, 0, 25),
(2718, 1, 6, 0, 25),
(2719, 1, 7, 0, 25),
(2720, 1, 8, 0, 25),
(2721, 1, 9, 0, 25),
(2722, 1, 10, 0, 25),
(2723, 1, 11, 0, 25),
(2724, 1, 12, 0, 25),
(2725, 1, 13, 0, 25),
(2726, 1, 14, 0, 25),
(2727, 1, 15, 0, 25),
(2728, 1, 16, 0, 25),
(2729, 1, 17, 0, 25),
(2730, 1, 18, 0, 25),
(2731, 1, 19, 0, 25),
(2732, 1, 20, 0, 25),
(2733, 1, 21, 0, 25),
(2734, 1, 22, 0, 25),
(2735, 1, 23, 0, 25),
(2736, 1, 24, 0, 25),
(2737, 2, 0, 0, 25),
(2738, 2, 1, 0, 25),
(2739, 2, 2, 0, 25),
(2740, 2, 3, 0, 25),
(2741, 2, 4, 0, 25),
(2742, 2, 5, 0, 25),
(2743, 2, 6, 0, 25),
(2744, 2, 7, 0, 25),
(2745, 2, 8, 0, 25),
(2746, 2, 9, 0, 25),
(2747, 2, 10, 0, 25),
(2748, 2, 11, 0, 25),
(2749, 2, 12, 0, 25),
(2750, 2, 13, 0, 25),
(2751, 2, 14, 0, 25),
(2752, 2, 15, 0, 25),
(2753, 2, 16, 0, 25),
(2754, 2, 17, 0, 25),
(2755, 2, 18, 0, 25),
(2756, 2, 19, 0, 25),
(2757, 2, 20, 0, 25),
(2758, 2, 21, 0, 25),
(2759, 2, 22, 0, 25),
(2760, 2, 23, 0, 25),
(2761, 2, 24, 0, 25),
(2762, 3, 0, 0, 25),
(2763, 3, 1, 0, 25),
(2764, 3, 2, 0, 25),
(2765, 3, 3, 0, 25),
(2766, 3, 4, 0, 25),
(2767, 3, 5, 0, 25),
(2768, 3, 6, 0, 25),
(2769, 3, 7, 0, 25),
(2770, 3, 8, 0, 25),
(2771, 3, 9, 0, 25),
(2772, 3, 10, 0, 25),
(2773, 3, 11, 0, 25),
(2774, 3, 12, 0, 25),
(2775, 3, 13, 0, 25),
(2776, 3, 14, 0, 25),
(2777, 3, 15, 0, 25),
(2778, 3, 16, 0, 25),
(2779, 3, 17, 0, 25),
(2780, 3, 18, 0, 25),
(2781, 3, 19, 0, 25),
(2782, 3, 20, 0, 25),
(2783, 3, 21, 0, 25),
(2784, 3, 22, 0, 25),
(2785, 3, 23, 0, 25),
(2786, 3, 24, 0, 25),
(2787, 4, 0, 0, 25),
(2788, 4, 1, 0, 25),
(2789, 4, 2, 0, 25),
(2790, 4, 3, 0, 25),
(2791, 4, 4, 0, 25),
(2792, 4, 5, 0, 25),
(2793, 4, 6, 0, 25),
(2794, 4, 7, 0, 25),
(2795, 4, 8, 0, 25),
(2796, 4, 9, 0, 25),
(2797, 4, 10, 0, 25),
(2798, 4, 11, 0, 25),
(2799, 4, 12, 0, 25),
(2800, 4, 13, 0, 25),
(2801, 4, 14, 0, 25),
(2802, 4, 15, 0, 25),
(2803, 4, 16, 0, 25),
(2804, 4, 17, 0, 25),
(2805, 4, 18, 0, 25),
(2806, 4, 19, 0, 25),
(2807, 4, 20, 0, 25),
(2808, 4, 21, 0, 25),
(2809, 4, 22, 0, 25),
(2810, 4, 23, 0, 25),
(2811, 4, 24, 0, 25),
(2812, 5, 0, 0, 25),
(2813, 5, 1, 0, 25),
(2814, 5, 2, 0, 25),
(2815, 5, 3, 0, 25),
(2816, 5, 4, 0, 25),
(2817, 5, 5, 0, 25),
(2818, 5, 6, 0, 25),
(2819, 5, 7, 0, 25),
(2820, 5, 8, 0, 25),
(2821, 5, 9, 0, 25),
(2822, 5, 10, 0, 25),
(2823, 5, 11, 0, 25),
(2824, 5, 12, 0, 25),
(2825, 5, 13, 0, 25),
(2826, 5, 14, 0, 25),
(2827, 5, 15, 0, 25),
(2828, 5, 16, 0, 25),
(2829, 5, 17, 0, 25),
(2830, 5, 18, 0, 25),
(2831, 5, 19, 0, 25),
(2832, 5, 20, 0, 25),
(2833, 5, 21, 0, 25),
(2834, 5, 22, 0, 25),
(2835, 5, 23, 0, 25),
(2836, 5, 24, 0, 25),
(2837, 6, 0, 0, 25),
(2838, 6, 1, 0, 25),
(2839, 6, 2, 0, 25),
(2840, 6, 3, 0, 25),
(2841, 6, 4, 0, 25),
(2842, 6, 5, 0, 25),
(2843, 6, 6, 0, 25),
(2844, 6, 7, 0, 25),
(2845, 6, 8, 0, 25),
(2846, 6, 9, 0, 25),
(2847, 6, 10, 0, 25),
(2848, 6, 11, 0, 25),
(2849, 6, 12, 0, 25),
(2850, 6, 13, 0, 25),
(2851, 6, 14, 0, 25),
(2852, 6, 15, 0, 25),
(2853, 6, 16, 0, 25),
(2854, 6, 17, 0, 25),
(2855, 6, 18, 0, 25),
(2856, 6, 19, 0, 25),
(2857, 6, 20, 0, 25),
(2858, 6, 21, 0, 25),
(2859, 6, 22, 0, 25),
(2860, 6, 23, 0, 25),
(2861, 6, 24, 0, 25),
(2862, 7, 0, 0, 25),
(2863, 7, 1, 0, 25),
(2864, 7, 2, 0, 25),
(2865, 7, 3, 0, 25),
(2866, 7, 4, 0, 25),
(2867, 7, 5, 0, 25),
(2868, 7, 6, 0, 25),
(2869, 7, 7, 0, 25),
(2870, 7, 8, 0, 25),
(2871, 7, 9, 0, 25),
(2872, 7, 10, 0, 25),
(2873, 7, 11, 0, 25),
(2874, 7, 12, 0, 25),
(2875, 7, 13, 0, 25),
(2876, 7, 14, 0, 25),
(2877, 7, 15, 0, 25),
(2878, 7, 16, 0, 25),
(2879, 7, 17, 0, 25),
(2880, 7, 18, 0, 25),
(2881, 7, 19, 0, 25),
(2882, 7, 20, 0, 25),
(2883, 7, 21, 0, 25),
(2884, 7, 22, 0, 25),
(2885, 7, 23, 0, 25),
(2886, 7, 24, 0, 25),
(2887, 8, 0, 0, 25),
(2888, 8, 1, 0, 25),
(2889, 8, 2, 0, 25),
(2890, 8, 3, 0, 25),
(2891, 8, 4, 0, 25),
(2892, 8, 5, 0, 25),
(2893, 8, 6, 0, 25),
(2894, 8, 7, 0, 25),
(2895, 8, 8, 0, 25),
(2896, 8, 9, 0, 25),
(2897, 8, 10, 0, 25),
(2898, 8, 11, 0, 25),
(2899, 8, 12, 0, 25),
(2900, 8, 13, 0, 25),
(2901, 8, 14, 0, 25),
(2902, 8, 15, 0, 25),
(2903, 8, 16, 0, 25),
(2904, 8, 17, 0, 25),
(2905, 8, 18, 0, 25),
(2906, 8, 19, 0, 25),
(2907, 8, 20, 0, 25),
(2908, 8, 21, 0, 25),
(2909, 8, 22, 0, 25),
(2910, 8, 23, 0, 25),
(2911, 8, 24, 0, 25),
(2912, 9, 0, 0, 25),
(2913, 9, 1, 0, 25),
(2914, 9, 2, 0, 25),
(2915, 9, 3, 0, 25),
(2916, 9, 4, 0, 25),
(2917, 9, 5, 0, 25),
(2918, 9, 6, 0, 25),
(2919, 9, 7, 0, 25),
(2920, 9, 8, 0, 25),
(2921, 9, 9, 0, 25),
(2922, 9, 10, 0, 25),
(2923, 9, 11, 0, 25),
(2924, 9, 12, 0, 25),
(2925, 9, 13, 0, 25),
(2926, 9, 14, 0, 25),
(2927, 9, 15, 0, 25),
(2928, 9, 16, 0, 25),
(2929, 9, 17, 0, 25),
(2930, 9, 18, 0, 25),
(2931, 9, 19, 0, 25),
(2932, 9, 20, 0, 25),
(2933, 9, 21, 0, 25),
(2934, 9, 22, 0, 25),
(2935, 9, 23, 0, 25),
(2936, 9, 24, 0, 25),
(2937, 10, 0, 0, 25),
(2938, 10, 1, 0, 25),
(2939, 10, 2, 0, 25),
(2940, 10, 3, 0, 25),
(2941, 10, 4, 0, 25),
(2942, 10, 5, 0, 25),
(2943, 10, 6, 0, 25),
(2944, 10, 7, 0, 25),
(2945, 10, 8, 0, 25),
(2946, 10, 9, 0, 25),
(2947, 10, 10, 0, 25),
(2948, 10, 11, 0, 25),
(2949, 10, 12, 0, 25),
(2950, 10, 13, 0, 25),
(2951, 10, 14, 0, 25),
(2952, 10, 15, 0, 25),
(2953, 10, 16, 0, 25),
(2954, 10, 17, 0, 25),
(2955, 10, 18, 0, 25),
(2956, 10, 19, 0, 25),
(2957, 10, 20, 0, 25),
(2958, 10, 21, 0, 25),
(2959, 10, 22, 0, 25),
(2960, 10, 23, 0, 25),
(2961, 10, 24, 0, 25),
(2962, 11, 0, 0, 25),
(2963, 11, 1, 0, 25),
(2964, 11, 2, 0, 25),
(2965, 11, 3, 0, 25),
(2966, 11, 4, 0, 25),
(2967, 11, 5, 0, 25),
(2968, 11, 6, 0, 25),
(2969, 11, 7, 0, 25),
(2970, 11, 8, 0, 25),
(2971, 11, 9, 0, 25),
(2972, 11, 10, 0, 25),
(2973, 11, 11, 0, 25),
(2974, 11, 12, 0, 25),
(2975, 11, 13, 0, 25),
(2976, 11, 14, 0, 25),
(2977, 11, 15, 0, 25),
(2978, 11, 16, 0, 25),
(2979, 11, 17, 0, 25),
(2980, 11, 18, 0, 25),
(2981, 11, 19, 0, 25),
(2982, 11, 20, 0, 25),
(2983, 11, 21, 0, 25),
(2984, 11, 22, 0, 25),
(2985, 11, 23, 0, 25),
(2986, 11, 24, 0, 25),
(2987, 12, 0, 0, 25),
(2988, 12, 1, 0, 25),
(2989, 12, 2, 0, 25),
(2990, 12, 3, 0, 25),
(2991, 12, 4, 0, 25),
(2992, 12, 5, 0, 25),
(2993, 12, 6, 0, 25),
(2994, 12, 7, 0, 25),
(2995, 12, 8, 0, 25),
(2996, 12, 9, 0, 25),
(2997, 12, 10, 0, 25),
(2998, 12, 11, 0, 25),
(2999, 12, 12, 0, 25),
(3000, 12, 13, 0, 25),
(3001, 12, 14, 0, 25),
(3002, 12, 15, 0, 25),
(3003, 12, 16, 0, 25),
(3004, 12, 17, 0, 25),
(3005, 12, 18, 0, 25),
(3006, 12, 19, 0, 25),
(3007, 12, 20, 0, 25),
(3008, 12, 21, 0, 25),
(3009, 12, 22, 0, 25),
(3010, 12, 23, 0, 25),
(3011, 12, 24, 0, 25),
(3012, 13, 0, 0, 25),
(3013, 13, 1, 0, 25),
(3014, 13, 2, 0, 25),
(3015, 13, 3, 0, 25),
(3016, 13, 4, 0, 25),
(3017, 13, 5, 0, 25),
(3018, 13, 6, 0, 25),
(3019, 13, 7, 0, 25),
(3020, 13, 8, 0, 25),
(3021, 13, 9, 0, 25),
(3022, 13, 10, 0, 25),
(3023, 13, 11, 0, 25),
(3024, 13, 12, 0, 25),
(3025, 13, 13, 0, 25),
(3026, 13, 14, 0, 25),
(3027, 13, 15, 0, 25),
(3028, 13, 16, 0, 25),
(3029, 13, 17, 0, 25),
(3030, 13, 18, 0, 25),
(3031, 13, 19, 0, 25),
(3032, 13, 20, 0, 25),
(3033, 13, 21, 0, 25),
(3034, 13, 22, 0, 25),
(3035, 13, 23, 0, 25),
(3036, 13, 24, 0, 25),
(3037, 14, 0, 0, 25),
(3038, 14, 1, 0, 25),
(3039, 14, 2, 0, 25),
(3040, 14, 3, 0, 25),
(3041, 14, 4, 0, 25),
(3042, 14, 5, 0, 25),
(3043, 14, 6, 0, 25),
(3044, 14, 7, 0, 25),
(3045, 14, 8, 0, 25),
(3046, 14, 9, 0, 25),
(3047, 14, 10, 0, 25),
(3048, 14, 11, 0, 25),
(3049, 14, 12, 0, 25),
(3050, 14, 13, 0, 25),
(3051, 14, 14, 0, 25),
(3052, 14, 15, 0, 25),
(3053, 14, 16, 0, 25),
(3054, 14, 17, 0, 25),
(3055, 14, 18, 0, 25),
(3056, 14, 19, 0, 25),
(3057, 14, 20, 0, 25),
(3058, 14, 21, 0, 25),
(3059, 14, 22, 0, 25),
(3060, 14, 23, 0, 25),
(3061, 14, 24, 0, 25),
(3062, 15, 0, 0, 25),
(3063, 15, 1, 0, 25),
(3064, 15, 2, 0, 25),
(3065, 15, 3, 0, 25),
(3066, 15, 4, 0, 25),
(3067, 15, 5, 0, 25),
(3068, 15, 6, 0, 25),
(3069, 15, 7, 0, 25),
(3070, 15, 8, 0, 25),
(3071, 15, 9, 0, 25),
(3072, 15, 10, 0, 25),
(3073, 15, 11, 0, 25),
(3074, 15, 12, 0, 25),
(3075, 15, 13, 0, 25),
(3076, 15, 14, 0, 25),
(3077, 15, 15, 0, 25),
(3078, 15, 16, 0, 25),
(3079, 15, 17, 0, 25),
(3080, 15, 18, 0, 25),
(3081, 15, 19, 0, 25),
(3082, 15, 20, 0, 25),
(3083, 15, 21, 0, 25),
(3084, 15, 22, 0, 25),
(3085, 15, 23, 0, 25),
(3086, 15, 24, 0, 25),
(3087, 16, 0, 0, 25),
(3088, 16, 1, 0, 25),
(3089, 16, 2, 0, 25),
(3090, 16, 3, 0, 25),
(3091, 16, 4, 0, 25),
(3092, 16, 5, 0, 25),
(3093, 16, 6, 0, 25),
(3094, 16, 7, 0, 25),
(3095, 16, 8, 0, 25),
(3096, 16, 9, 0, 25),
(3097, 16, 10, 0, 25),
(3098, 16, 11, 0, 25),
(3099, 16, 12, 0, 25),
(3100, 16, 13, 0, 25),
(3101, 16, 14, 0, 25),
(3102, 16, 15, 0, 25),
(3103, 16, 16, 0, 25),
(3104, 16, 17, 0, 25),
(3105, 16, 18, 0, 25),
(3106, 16, 19, 0, 25),
(3107, 16, 20, 0, 25),
(3108, 16, 21, 0, 25),
(3109, 16, 22, 0, 25),
(3110, 16, 23, 0, 25),
(3111, 16, 24, 0, 25),
(3112, 17, 0, 0, 25),
(3113, 17, 1, 0, 25),
(3114, 17, 2, 0, 25),
(3115, 17, 3, 0, 25),
(3116, 17, 4, 0, 25),
(3117, 17, 5, 0, 25),
(3118, 17, 6, 0, 25),
(3119, 17, 7, 0, 25),
(3120, 17, 8, 0, 25),
(3121, 17, 9, 0, 25),
(3122, 17, 10, 0, 25),
(3123, 17, 11, 0, 25),
(3124, 17, 12, 0, 25),
(3125, 17, 13, 0, 25),
(3126, 17, 14, 0, 25),
(3127, 17, 15, 0, 25),
(3128, 17, 16, 0, 25),
(3129, 17, 17, 0, 25),
(3130, 17, 18, 0, 25),
(3131, 17, 19, 0, 25),
(3132, 17, 20, 0, 25),
(3133, 17, 21, 0, 25),
(3134, 17, 22, 0, 25),
(3135, 17, 23, 0, 25),
(3136, 17, 24, 0, 25),
(3137, 18, 0, 0, 25),
(3138, 18, 1, 0, 25),
(3139, 18, 2, 0, 25),
(3140, 18, 3, 0, 25),
(3141, 18, 4, 0, 25),
(3142, 18, 5, 0, 25),
(3143, 18, 6, 0, 25),
(3144, 18, 7, 0, 25),
(3145, 18, 8, 0, 25),
(3146, 18, 9, 0, 25),
(3147, 18, 10, 0, 25),
(3148, 18, 11, 0, 25),
(3149, 18, 12, 0, 25),
(3150, 18, 13, 0, 25),
(3151, 18, 14, 0, 25),
(3152, 18, 15, 0, 25),
(3153, 18, 16, 0, 25),
(3154, 18, 17, 0, 25),
(3155, 18, 18, 0, 25),
(3156, 18, 19, 0, 25),
(3157, 18, 20, 0, 25),
(3158, 18, 21, 0, 25),
(3159, 18, 22, 0, 25),
(3160, 18, 23, 0, 25),
(3161, 18, 24, 0, 25),
(3162, 19, 0, 0, 25),
(3163, 19, 1, 0, 25),
(3164, 19, 2, 0, 25),
(3165, 19, 3, 0, 25),
(3166, 19, 4, 0, 25),
(3167, 19, 5, 0, 25),
(3168, 19, 6, 0, 25),
(3169, 19, 7, 0, 25),
(3170, 19, 8, 0, 25),
(3171, 19, 9, 0, 25),
(3172, 19, 10, 0, 25),
(3173, 19, 11, 0, 25),
(3174, 19, 12, 0, 25),
(3175, 19, 13, 0, 25),
(3176, 19, 14, 0, 25),
(3177, 19, 15, 0, 25),
(3178, 19, 16, 0, 25),
(3179, 19, 17, 0, 25),
(3180, 19, 18, 0, 25),
(3181, 19, 19, 0, 25),
(3182, 19, 20, 0, 25),
(3183, 19, 21, 0, 25),
(3184, 19, 22, 0, 25),
(3185, 19, 23, 0, 25),
(3186, 19, 24, 0, 25),
(3187, 20, 0, 0, 25),
(3188, 20, 1, 0, 25),
(3189, 20, 2, 0, 25),
(3190, 20, 3, 0, 25),
(3191, 20, 4, 0, 25),
(3192, 20, 5, 0, 25),
(3193, 20, 6, 0, 25),
(3194, 20, 7, 0, 25),
(3195, 20, 8, 0, 25),
(3196, 20, 9, 0, 25),
(3197, 20, 10, 0, 25),
(3198, 20, 11, 0, 25),
(3199, 20, 12, 0, 25),
(3200, 20, 13, 0, 25),
(3201, 20, 14, 0, 25),
(3202, 20, 15, 0, 25),
(3203, 20, 16, 0, 25),
(3204, 20, 17, 0, 25),
(3205, 20, 18, 0, 25),
(3206, 20, 19, 0, 25),
(3207, 20, 20, 0, 25),
(3208, 20, 21, 0, 25),
(3209, 20, 22, 0, 25),
(3210, 20, 23, 0, 25),
(3211, 20, 24, 0, 25),
(3212, 21, 0, 0, 25),
(3213, 21, 1, 0, 25),
(3214, 21, 2, 0, 25),
(3215, 21, 3, 0, 25),
(3216, 21, 4, 0, 25),
(3217, 21, 5, 0, 25),
(3218, 21, 6, 0, 25),
(3219, 21, 7, 0, 25),
(3220, 21, 8, 0, 25),
(3221, 21, 9, 0, 25),
(3222, 21, 10, 0, 25),
(3223, 21, 11, 0, 25),
(3224, 21, 12, 0, 25),
(3225, 21, 13, 0, 25),
(3226, 21, 14, 0, 25),
(3227, 21, 15, 0, 25),
(3228, 21, 16, 0, 25),
(3229, 21, 17, 0, 25),
(3230, 21, 18, 0, 25),
(3231, 21, 19, 0, 25),
(3232, 21, 20, 0, 25),
(3233, 21, 21, 0, 25),
(3234, 21, 22, 0, 25),
(3235, 21, 23, 0, 25),
(3236, 21, 24, 0, 25),
(3237, 22, 0, 0, 25),
(3238, 22, 1, 0, 25),
(3239, 22, 2, 0, 25),
(3240, 22, 3, 0, 25),
(3241, 22, 4, 0, 25),
(3242, 22, 5, 0, 25),
(3243, 22, 6, 0, 25),
(3244, 22, 7, 0, 25),
(3245, 22, 8, 0, 25),
(3246, 22, 9, 0, 25),
(3247, 22, 10, 0, 25),
(3248, 22, 11, 0, 25),
(3249, 22, 12, 0, 25),
(3250, 22, 13, 0, 25),
(3251, 22, 14, 0, 25),
(3252, 22, 15, 0, 25),
(3253, 22, 16, 0, 25),
(3254, 22, 17, 0, 25),
(3255, 22, 18, 0, 25),
(3256, 22, 19, 0, 25),
(3257, 22, 20, 0, 25),
(3258, 22, 21, 0, 25),
(3259, 22, 22, 0, 25),
(3260, 22, 23, 0, 25),
(3261, 22, 24, 0, 25),
(3262, 23, 0, 0, 25),
(3263, 23, 1, 0, 25),
(3264, 23, 2, 0, 25),
(3265, 23, 3, 0, 25),
(3266, 23, 4, 0, 25),
(3267, 23, 5, 0, 25),
(3268, 23, 6, 0, 25),
(3269, 23, 7, 0, 25),
(3270, 23, 8, 0, 25),
(3271, 23, 9, 0, 25),
(3272, 23, 10, 0, 25),
(3273, 23, 11, 0, 25),
(3274, 23, 12, 0, 25),
(3275, 23, 13, 0, 25),
(3276, 23, 14, 0, 25),
(3277, 23, 15, 0, 25),
(3278, 23, 16, 0, 25),
(3279, 23, 17, 0, 25),
(3280, 23, 18, 0, 25),
(3281, 23, 19, 0, 25),
(3282, 23, 20, 0, 25),
(3283, 23, 21, 0, 25),
(3284, 23, 22, 0, 25),
(3285, 23, 23, 0, 25),
(3286, 23, 24, 0, 25),
(3287, 24, 0, 0, 25),
(3288, 24, 1, 0, 25),
(3289, 24, 2, 0, 25),
(3290, 24, 3, 0, 25),
(3291, 24, 4, 0, 25),
(3292, 24, 5, 0, 25),
(3293, 24, 6, 0, 25),
(3294, 24, 7, 0, 25),
(3295, 24, 8, 0, 25),
(3296, 24, 9, 0, 25),
(3297, 24, 10, 0, 25),
(3298, 24, 11, 0, 25),
(3299, 24, 12, 0, 25),
(3300, 24, 13, 0, 25),
(3301, 24, 14, 0, 25),
(3302, 24, 15, 0, 25),
(3303, 24, 16, 0, 25),
(3304, 24, 17, 0, 25),
(3305, 24, 18, 0, 25),
(3306, 24, 19, 0, 25),
(3307, 24, 20, 0, 25),
(3308, 24, 21, 0, 25),
(3309, 24, 22, 0, 25),
(3310, 24, 23, 0, 25),
(3311, 24, 24, 0, 25);

-- --------------------------------------------------------

--
-- Table structure for table `celltype`
--

CREATE TABLE IF NOT EXISTS `celltype` (
  `ID` int(4) NOT NULL AUTO_INCREMENT,
  `terrainType` varchar(16) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=14 ;

--
-- Dumping data for table `celltype`
--

INSERT INTO `celltype` (`ID`, `terrainType`) VALUES
(1, 'Forest'),
(2, 'Mountain'),
(3, 'Hill'),
(4, 'Arable'),
(5, 'Fallow'),
(6, 'Desert'),
(7, 'Fresh Water'),
(8, 'Salt Water'),
(9, 'Tundra'),
(10, 'Swamp'),
(11, 'Jungle'),
(12, 'Steppe'),
(13, 'Moor');

-- --------------------------------------------------------

--
-- Table structure for table `mapdef`
--

CREATE TABLE IF NOT EXISTS `mapdef` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `mapName` varchar(16) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=26 ;

--
-- Dumping data for table `mapdef`
--

INSERT INTO `mapdef` (`ID`, `mapName`) VALUES
(23, 'Test Map 1'),
(24, 'Test map 2'),
(25, 'test map 3');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
