.class public final synthetic Lcom/android/quickstep/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/quickstep/utils/OplusValueAnimator$ValueApplicator;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/views/ScrimView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/views/ScrimView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/j0;->a:Lcom/android/launcher3/views/ScrimView;

    return-void
.end method


# virtual methods
.method public final applyValue(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/j0;->a:Lcom/android/launcher3/views/ScrimView;

    invoke-static {p0, p1}, Lcom/android/quickstep/BaseActivityInterface;->a(Lcom/android/launcher3/views/ScrimView;Ljava/lang/Object;)V

    return-void
.end method
