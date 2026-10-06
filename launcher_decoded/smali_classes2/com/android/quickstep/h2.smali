.class public final synthetic Lcom/android/quickstep/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/e2;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/e2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/h2;->a:Lcom/android/quickstep/e2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/h2;->a:Lcom/android/quickstep/e2;

    invoke-static {p0, p1}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->c(Lcom/android/quickstep/e2;Landroid/view/View;)V

    return-void
.end method
