
uint64 timestamp        # time since system start (microseconds)
uint64 timestamp_sample # timestamp of the data sample on which this message is based (microseconds)

float32[9] state          # Estimated angles p r y, dot( p r y ), ddot( p r y )

#TOPICS eso_state
