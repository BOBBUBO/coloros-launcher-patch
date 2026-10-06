.class public final synthetic Lcom/android/wm/shell/activityembedding/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$AnimationProvider;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/activityembedding/d;->a:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;

    return-void
.end method


# virtual methods
.method public final get(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/graphics/Rect;)Landroid/view/animation/Animation;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/activityembedding/d;->a:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->loadCloseAnimation(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method
