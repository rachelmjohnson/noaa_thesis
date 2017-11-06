view: gsod1989 {
  sql_table_name: `fh-bigquery.weather_gsod.gsod1989`
    ;;

  dimension: count_dewp {
    label: "# Dew Point Points"
    description: "Number of observations used to calculatue mean"
    type: number
    sql: ${TABLE}.count_dewp ;;
  }

  dimension: count_slp {
    label: "# Sea Level Pressure Points"
    description: "Number of observations used to calculatue mean"
    type: number
    sql: ${TABLE}.count_slp ;;
  }

  dimension: count_stp {
    label: "# Station Pressure Points"
    description: "Number of observations used to calculatue mean"
    type: number
    sql: ${TABLE}.count_stp ;;
  }

  dimension: count_temp {
    label: "# Tempurature Points"
    description: "Number of observations used to calculatue mean"
    type: number
    sql: ${TABLE}.count_temp ;;
  }

  dimension: count_visib {
    label: "# Visibility Points"
    description: "Number of observations used to calculatue mean"
    type: number
    sql: ${TABLE}.count_visib ;;
  }

  dimension: count_wdsp {
    label: "# Wind Speed Points"
    description: "Number of observations used to calculatue mean"
    type: string
    sql: ${TABLE}.count_wdsp ;;
  }

  dimension: day {
    type: string
    sql: ${TABLE}.da ;;
  }

  dimension: dewp {
    label: "Mean Dew Point"
    type: number
    sql: ${TABLE}.dewp ;;
  }

  dimension: is_hourly_max {
    type: yesno
    sql: ${TABLE}.flag_max = "*";;
  }

  dimension: flag_min {
    type: yesno
    sql: ${TABLE}.flag_min = "*" ;;
  }

  dimension: flag_prcp {
    type: string
    sql: ${TABLE}.flag_prcp ;;
  }


  dimension: fog {
    type: yesno
    sql: ${TABLE}.fog = "1";;
  }

  dimension: gust {
    type: number
    sql: ${TABLE}.gust ;;
  }

  dimension: hail {
    type: yesno
    sql: ${TABLE}.hail = "1";;
  }

  dimension: max_temp {
    type: number
    sql: ${TABLE}.max ;;
  }

  dimension: min_temp {
    type: number
    sql: ${TABLE}.min ;;
  }

  dimension: mo {
    label: "Month"
    type: string
    sql: ${TABLE}.mo ;;
  }

  dimension: max_wind_speed {
    type: string
    sql: ${TABLE}.mxpsd ;;
  }

  dimension: prcp {
    label: "Precipitation"
    type: number
    sql: ${TABLE}.prcp ;;
  }

  dimension: rain_drizzle {
    type: yesno
    sql: ${TABLE}.rain_drizzle = "1";;
  }

  dimension: slp {
    label: "Sea Level Pressure"
    type: number
    sql: ${TABLE}.slp ;;
  }

  dimension: sndp {
    label: "Snow Depth"
    type: number
    sql: ${TABLE}.sndp ;;
  }

  dimension: snow_ice_pellets {
    type: yesno
    sql: ${TABLE}.snow_ice_pellets = "1";;
  }

  dimension: stn {
    label: "Station Number"
    type: string
    sql: ${TABLE}.stn ;;
  }

  dimension: stp {
    label: "Mean Station Pressure"
    type: number
    sql: ${TABLE}.stp ;;
  }

  dimension: temp {
    label: "Mean Temperature"
    type: number
    sql: ${TABLE}.temp ;;
  }

  dimension: thunder {
    type: yesno
    sql: ${TABLE}.thunder = "1";;
  }

  dimension: tornado_funnel_cloud {
    type: yesno
    sql: ${TABLE}.tornado_funnel_cloud = "1";;
  }

  dimension: visib {
    label: "Visibility"
    type: number
    sql: ${TABLE}.visib ;;
  }

  dimension: wban {
    label: "WBAN"
    type: string
    sql: ${TABLE}.wban ;;
  }

  dimension: wdsp {
    label: "Wind Speed"
    type: string
    sql: ${TABLE}.wdsp ;;
  }

  dimension: year {
    type: string
    sql: ${TABLE}.year ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
