.class public final synthetic Lcom/android/launcher/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/icons/anim/ViewAlphaAnimatorCallBacks;


# instance fields
.field public final synthetic a:Lcom/android/launcher/UninstallRemoveAppPanel;

.field public final synthetic b:Lcom/android/launcher3/iconrender/impl/ISelectable;

.field public final synthetic c:Lcom/android/launcher3/model/data/ItemInfo;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/UninstallRemoveAppPanel;Lcom/android/launcher3/iconrender/impl/ISelectable;Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/v2;->a:Lcom/android/launcher/UninstallRemoveAppPanel;

    iput-object p2, p0, Lcom/android/launcher/v2;->b:Lcom/android/launcher3/iconrender/impl/ISelectable;

    iput-object p3, p0, Lcom/android/launcher/v2;->c:Lcom/android/launcher3/model/data/ItemInfo;

    iput-object p4, p0, Lcom/android/launcher/v2;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/v2;->c:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v1, p0, Lcom/android/launcher/v2;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/launcher/v2;->b:Lcom/android/launcher3/iconrender/impl/ISelectable;

    iget-object p0, p0, Lcom/android/launcher/v2;->a:Lcom/android/launcher/UninstallRemoveAppPanel;

    invoke-static {p0, v2, v0, v1}, Lcom/android/launcher/UninstallRemoveAppPanel;->d(Lcom/android/launcher/UninstallRemoveAppPanel;Lcom/android/launcher3/iconrender/impl/ISelectable;Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/ArrayList;)V

    return-void
.end method
