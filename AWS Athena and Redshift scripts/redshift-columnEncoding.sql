CREATE TABLE new_filmTbl(
film_approve_by varchar(65535),
film_approve_datetime varchar(65535),
film_check_by varchar(65535),
film_check_datetime varchar(65535),
film_content_from varchar(65535),
film_created_by varchar(65535),
film_created_on varchar(65535) encode zstd,
film_date_freelist varchar(65535),
film_date_in varchar(65535) encode zstd,
film_date_out varchar(65535) encode zstd,
film_director varchar(65535) encode zstd,
film_distributor_id varchar(65535),
film_duration bigint,
film_film_parent_id DOUBLE PRECISION,
film_film_sequel_id DOUBLE PRECISION,
film_first_screen_date varchar(65535) encode zstd, 
film_flm_effects varchar(65535),
film_freelist_policy_id DOUBLE PRECISION,
film_genre_id varchar(65535) encode zstd,
film_hide_from_collection varchar(65535),
film_id bigint,
film_language_id varchar(65535),
film_main_stars varchar(65535) encode zstd,
film_modify_by varchar(65535),
film_modify_datetime varchar(65535),
film_old_id DOUBLE PRECISION,
film_poster_filename varchar(65535) encode zstd, 
film_print_in_circ bigint,
film_print_in_ctry bigint,
film_rating_id varchar(65535),
film_reels DOUBLE PRECISION,
film_reference_code varchar(65535),
film_release_date varchar(65535) encode zstd,
film_remark varchar(65535),
film_short_title varchar(65535) encode zstd,
film_sound_format varchar(65535),
film_special_event varchar(65535),
film_status varchar(65535),
film_studio DOUBLE PRECISION,
film_subtitle_id varchar(65535),
film_synopsis varchar(65535) encode zstd,
film_title varchar(65535) encode zstd,
film_trailer_url varchar(65535) encode zstd,
last_opr varchar(65535),
last_opr_date varchar(65535) encode zstd,
last_opr_funct varchar(65535) encode zstd,
last_version bigint
) DISTKEY(film_id) SORTKEY(film_approve_datetime);