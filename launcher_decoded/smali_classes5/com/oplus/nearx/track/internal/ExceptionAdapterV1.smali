.class Lcom/oplus/nearx/track/internal/ExceptionAdapterV1;
.super Lcom/oplus/nearx/track/ExceptionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nearx/track/internal/ExceptionAdapterV1$Holder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/nearx/track/ExceptionAdapter;-><init>()V

    return-void
.end method

.method private convertToMap(Lcom/oplus/nearx/visulization_assist/TrackSerializable;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/nearx/visulization_assist/TrackSerializable;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    const-class v5, Lcom/oplus/nearx/visulization_assist/TrackField;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/oplus/nearx/visulization_assist/TrackField;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lcom/oplus/nearx/visulization_assist/TrackField;->value()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_5

    const-class v1, Ljava/lang/Object;

    if-ne p0, v1, :cond_1

    :cond_5
    return-object v0
.end method

.method public static getInstance()Lcom/oplus/nearx/track/ExceptionAdapter;
    .locals 1

    invoke-static {}, Lcom/oplus/nearx/track/internal/ExceptionAdapterV1$Holder;->access$000()Lcom/oplus/nearx/track/internal/ExceptionAdapterV1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public recordException(Lcom/oplus/nearx/track/internal/db/ExceptionEntity;)Z
    .locals 3

    :try_start_0
    new-instance v0, Lcom/heytap/statistics/event/CustomEvent;

    const-string v1, "01_0000"

    const-string v2, "01_0000_01"

    invoke-direct {p0, p1}, Lcom/oplus/nearx/track/internal/ExceptionAdapterV1;->convertToMap(Lcom/oplus/nearx/visulization_assist/TrackSerializable;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/heytap/statistics/event/CustomEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/oplus/nearx/track/internal/ContextHelper;->getAppContext()Landroid/content/Context;

    move-result-object p0

    iget-wide v1, p1, Lcom/oplus/nearx/track/internal/db/ExceptionEntity;->moduleId:J

    long-to-int p1, v1

    invoke-static {p0, p1, v0}, Lcom/heytap/statistics/NearMeStatistics;->onBaseEvent(Landroid/content/Context;ILcom/heytap/statistics/event/BaseEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method
