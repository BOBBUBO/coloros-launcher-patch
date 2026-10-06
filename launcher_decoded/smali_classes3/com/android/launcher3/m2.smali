.class public final synthetic Lcom/android/launcher3/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/android/launcher3/m2;->a:I

    iput-object p1, p0, Lcom/android/launcher3/m2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/launcher3/m2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher3/m2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/android/launcher3/m2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher3/m2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/android/launcher3/m2;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/ContentResolver;

    iget-object p0, p0, Lcom/android/launcher3/m2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/card/CardPermissionManager;

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/card/CardPermissionManager;->a(Lcom/android/launcher3/card/CardPermissionManager;Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/m2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v1, p0, Lcom/android/launcher3/m2;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/pm/ShortcutInfo;

    iget-object p0, p0, Lcom/android/launcher3/m2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/LauncherModel;

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/LauncherModel;->d(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
