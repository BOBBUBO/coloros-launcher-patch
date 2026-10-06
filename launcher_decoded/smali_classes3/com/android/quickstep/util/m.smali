.class public final synthetic Lcom/android/quickstep/util/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/util/OplusBaseTransformParams;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/util/OplusBaseTransformParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/m;->a:Lcom/android/quickstep/util/OplusBaseTransformParams;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/m;->a:Lcom/android/quickstep/util/OplusBaseTransformParams;

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/util/OplusBaseTransformParams;->a(Lcom/android/quickstep/util/OplusBaseTransformParams;J)V

    return-void
.end method
