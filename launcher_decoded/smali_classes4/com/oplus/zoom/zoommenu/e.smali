.class public final synthetic Lcom/oplus/zoom/zoommenu/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/zoom/zoommenu/ZoomDecorAnimationHelper$AnimationUpdater;


# instance fields
.field public final synthetic a:Lcom/oplus/zoom/zoommenu/ZoomDecorView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/zoom/zoommenu/ZoomDecorView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/zoom/zoommenu/e;->a:Lcom/oplus/zoom/zoommenu/ZoomDecorView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/zoommenu/e;->a:Lcom/oplus/zoom/zoommenu/ZoomDecorView;

    invoke-static {p0}, Lcom/oplus/zoom/zoommenu/ZoomDecorView;->c(Lcom/oplus/zoom/zoommenu/ZoomDecorView;)V

    return-void
.end method
