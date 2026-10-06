.class public final synthetic Lcom/android/common/util/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/android/launcher3/OplusWorkspace;


# direct methods
.method public synthetic constructor <init>(ILjava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/android/launcher3/OplusWorkspace;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/common/util/d2;->a:I

    iput-object p2, p0, Lcom/android/common/util/d2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/android/common/util/d2;->c:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/android/common/util/d2;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/common/util/d2;->e:Lcom/android/launcher3/OplusWorkspace;

    return-void
.end method


# virtual methods
.method public final evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 7

    iget-object v1, p0, Lcom/android/common/util/d2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lcom/android/common/util/d2;->c:Ljava/lang/ref/WeakReference;

    iget v0, p0, Lcom/android/common/util/d2;->a:I

    iget-object v3, p0, Lcom/android/common/util/d2;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/common/util/d2;->e:Lcom/android/launcher3/OplusWorkspace;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/android/common/util/WidgetUtils;->d(ILjava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
