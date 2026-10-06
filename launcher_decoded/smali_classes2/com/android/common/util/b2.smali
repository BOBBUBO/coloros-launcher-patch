.class public final synthetic Lcom/android/common/util/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/android/launcher3/model/data/ItemInfo;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/android/launcher3/OplusWorkspace;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;Lcom/android/launcher3/OplusWorkspace;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/common/util/b2;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/android/common/util/b2;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/android/common/util/b2;->c:Lcom/android/launcher3/model/data/ItemInfo;

    iput-object p4, p0, Lcom/android/common/util/b2;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/common/util/b2;->e:Lcom/android/launcher3/OplusWorkspace;

    iput-object p6, p0, Lcom/android/common/util/b2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, Lcom/android/common/util/b2;->e:Lcom/android/launcher3/OplusWorkspace;

    iget-object v5, p0, Lcom/android/common/util/b2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lcom/android/common/util/b2;->a:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/android/common/util/b2;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/android/common/util/b2;->c:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v3, p0, Lcom/android/common/util/b2;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/android/common/util/WidgetUtils;->b(Ljava/lang/ref/WeakReference;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;Lcom/android/launcher3/OplusWorkspace;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
