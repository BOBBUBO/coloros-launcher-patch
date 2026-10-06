.class public final synthetic Lcom/oplus/quickstep/gesture/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/views/FloatingIconViewContainer;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/views/FloatingIconViewContainer;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/gesture/h0;->a:Lcom/android/launcher3/views/FloatingIconViewContainer;

    iput p2, p0, Lcom/oplus/quickstep/gesture/h0;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/h0;->a:Lcom/android/launcher3/views/FloatingIconViewContainer;

    iget p0, p0, Lcom/oplus/quickstep/gesture/h0;->b:F

    invoke-static {v0, p0}, Lcom/oplus/quickstep/gesture/TransitionManager$Companion;->a(Lcom/android/launcher3/views/FloatingIconViewContainer;F)V

    return-void
.end method
