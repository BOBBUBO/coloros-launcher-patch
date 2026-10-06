.class public final synthetic Lcom/oplus/flexibletask/seekbar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/flexibletask/seekbar/b;->a:Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/oplus/animation/DynamicAnimation;ZFF)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/flexibletask/seekbar/b;->a:Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->a(Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;Lcom/oplus/animation/DynamicAnimation;ZFF)V

    return-void
.end method
