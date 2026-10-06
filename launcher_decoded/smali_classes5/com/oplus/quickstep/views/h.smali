.class public final synthetic Lcom/oplus/quickstep/views/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/views/OplusTaskHeaderView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/quickstep/views/OplusTaskHeaderView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/views/h;->a:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/views/h;->a:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->b(Lcom/oplus/quickstep/views/OplusTaskHeaderView;Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V

    return-void
.end method
