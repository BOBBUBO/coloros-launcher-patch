.class public final synthetic Lcom/oplus/quickstep/memory/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/memory/a;->a:I

    iput-object p2, p0, Lcom/oplus/quickstep/memory/a;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/oplus/quickstep/memory/a;->a:I

    iget-object p0, p0, Lcom/oplus/quickstep/memory/a;->b:Ljava/util/ArrayList;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p0}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {p0, p1}, Lcom/oplus/quickstep/memory/KillAppWrapper;->c(Ljava/util/ArrayList;Lcom/android/systemui/shared/recents/model/Task;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
