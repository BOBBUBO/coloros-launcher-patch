.class public final synthetic Lcom/android/launcher3/allapps/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/allapps/CategoryPageItemAnimator;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/launcher3/allapps/CategoryPageItemAnimator;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/allapps/z;->a:Lcom/android/launcher3/allapps/CategoryPageItemAnimator;

    iput-object p3, p0, Lcom/android/launcher3/allapps/z;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/android/launcher3/allapps/z;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p4, p0, Lcom/android/launcher3/allapps/z;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lcom/android/launcher3/allapps/z;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 9

    iget-object v3, p0, Lcom/android/launcher3/allapps/z;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, p0, Lcom/android/launcher3/allapps/z;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/android/launcher3/allapps/z;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lcom/android/launcher3/allapps/z;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, p0, Lcom/android/launcher3/allapps/z;->a:Lcom/android/launcher3/allapps/CategoryPageItemAnimator;

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v0 .. v8}, Lcom/android/launcher3/allapps/CategoryPageItemAnimator;->a(Lcom/android/launcher3/allapps/CategoryPageItemAnimator;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method
