.class public final synthetic Lcom/android/launcher/batchdrag/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/launcher/batchdrag/x;->a:I

    iput-object p1, p0, Lcom/android/launcher/batchdrag/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/android/launcher/batchdrag/x;->a:I

    iget-object p0, p0, Lcom/android/launcher/batchdrag/x;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/oplus/channel/server/data/Command;

    invoke-static {p0, p1}, Lcom/oplus/channel/server/ClientProxyImpl;->b(Ljava/lang/String;Lcom/oplus/channel/server/data/Command;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p0}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    check-cast p1, Lcom/android/launcher3/iconrender/impl/ISelectable;

    invoke-static {p0, p1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->e(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/iconrender/impl/ISelectable;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
