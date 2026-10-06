.class public final synthetic Lcom/android/launcher/folder/download/model/q;
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

    iput p2, p0, Lcom/android/launcher/folder/download/model/q;->a:I

    iput-object p1, p0, Lcom/android/launcher/folder/download/model/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/android/launcher/folder/download/model/q;->a:I

    iget-object p0, p0, Lcom/android/launcher/folder/download/model/q;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/oplus/channel/server/data/Command;

    invoke-static {p0, p1}, Lcom/oplus/channel/server/ClientProxyImpl;->c(Ljava/lang/String;Lcom/oplus/channel/server/data/Command;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Landroid/os/UserHandle;

    check-cast p1, Landroid/content/pm/PackageInstaller$SessionInfo;

    invoke-static {p0, p1}, Lcom/android/launcher3/model/FirstScreenBroadcast;->a(Landroid/os/UserHandle;Landroid/content/pm/PackageInstaller$SessionInfo;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p0}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->I(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
