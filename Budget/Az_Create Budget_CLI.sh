# az consumption budget create --amount
#                              --budget-name
#                              --category {cost, usage}
#                              --end-date
#                              --start-date
#                              --time-grain {annually, monthly, quarterly}
#                              [--meter-filter]
#                              [--resource-filter]
#                              [--resource-group]
#                              [--resource-group-filter]
#                              [--subscription]

az consumption budget create --amount 200 \
--budget-name "az-budget" \
--category "cost" \
--end-date "" \
--start-date "" \
--Time-grain "monthly"