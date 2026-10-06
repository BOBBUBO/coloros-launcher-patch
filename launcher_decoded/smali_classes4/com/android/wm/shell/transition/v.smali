.class public final synthetic Lcom/android/wm/shell/transition/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/transition/DefaultTransitionHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/DefaultTransitionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/transition/v;->a:Lcom/android/wm/shell/transition/DefaultTransitionHandler;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/v;->a:Lcom/android/wm/shell/transition/DefaultTransitionHandler;

    invoke-static {p0}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->c(Lcom/android/wm/shell/transition/DefaultTransitionHandler;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
