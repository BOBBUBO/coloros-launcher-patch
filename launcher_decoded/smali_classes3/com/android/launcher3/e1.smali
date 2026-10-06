.class public final synthetic Lcom/android/launcher3/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/launcher3/e1;->a:I

    iput-object p1, p0, Lcom/android/launcher3/e1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/e1;->a:I

    iget-object p0, p0, Lcom/android/launcher3/e1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/Map;

    check-cast p1, Lorg/apache/commons/codec/language/bm/Rule$Phoneme;

    invoke-static {p0, p1}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->c(Ljava/util/Map;Lorg/apache/commons/codec/language/bm/Rule$Phoneme;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/quickstep/views/OplusGroupedTaskView;

    check-cast p1, Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {p0, p1}, Lcom/android/quickstep/views/OplusGroupedTaskView;->w0(Lcom/android/quickstep/views/OplusGroupedTaskView;Lcom/android/systemui/shared/recents/model/Task;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    check-cast p1, Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
