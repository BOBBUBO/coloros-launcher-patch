.class public final synthetic Lcom/android/quickstep/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/RotationTouchHelper;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/RotationTouchHelper;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/a4;->a:Lcom/android/quickstep/RotationTouchHelper;

    iput p2, p0, Lcom/android/quickstep/a4;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/a4;->a:Lcom/android/quickstep/RotationTouchHelper;

    iget p0, p0, Lcom/android/quickstep/a4;->b:I

    invoke-static {v0, p0}, Lcom/android/quickstep/RotationTouchHelper;->b(Lcom/android/quickstep/RotationTouchHelper;I)V

    return-void
.end method
