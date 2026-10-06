.class public final synthetic Lcom/android/launcher/filter/b;
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

    iput p2, p0, Lcom/android/launcher/filter/b;->a:I

    iput-object p1, p0, Lcom/android/launcher/filter/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/android/launcher/filter/b;->a:I

    iget-object p0, p0, Lcom/android/launcher/filter/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/launcher3/stack/mode/IGroupListener;

    check-cast p1, Lcom/android/launcher3/stack/mode/IGroupListener;

    invoke-static {p0, p1}, Lcom/android/launcher3/model/data/FolderInfo;->k(Lcom/android/launcher3/stack/mode/IGroupListener;Lcom/android/launcher3/stack/mode/IGroupListener;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Ljava/util/HashMap;

    check-cast p1, Lcom/android/launcher3/util/PackageUserKey;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
