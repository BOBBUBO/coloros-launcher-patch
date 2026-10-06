.class public final synthetic Lcom/android/launcher3/popup/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/android/launcher3/model/data/ItemInfo;

.field public final synthetic d:Landroid/os/Handler;

.field public final synthetic e:Lcom/android/launcher3/popup/PopupContainerWithArrow;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/os/Handler;Lcom/android/launcher3/popup/PopupContainerWithArrow;Ljava/util/List;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/u1;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/android/launcher3/popup/u1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/launcher3/popup/u1;->c:Lcom/android/launcher3/model/data/ItemInfo;

    iput-object p4, p0, Lcom/android/launcher3/popup/u1;->d:Landroid/os/Handler;

    iput-object p5, p0, Lcom/android/launcher3/popup/u1;->e:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    iput-object p6, p0, Lcom/android/launcher3/popup/u1;->f:Ljava/util/List;

    iput-object p7, p0, Lcom/android/launcher3/popup/u1;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, Lcom/android/launcher3/popup/u1;->g:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/android/launcher3/popup/u1;->d:Landroid/os/Handler;

    iget-object v4, p0, Lcom/android/launcher3/popup/u1;->e:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    iget-object v0, p0, Lcom/android/launcher3/popup/u1;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/android/launcher3/popup/u1;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/launcher3/popup/u1;->c:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v5, p0, Lcom/android/launcher3/popup/u1;->f:Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/popup/PopupPopulator;->a(Ljava/util/List;Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/os/Handler;Lcom/android/launcher3/popup/PopupContainerWithArrow;Ljava/util/List;Ljava/lang/ref/WeakReference;)V

    return-void
.end method
