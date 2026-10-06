.class public final synthetic Lcom/android/quickstep/util/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/util/VibratorWrapper;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Landroid/os/VibrationEffect;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/util/VibratorWrapper;IFLandroid/os/VibrationEffect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/o0;->a:Lcom/android/quickstep/util/VibratorWrapper;

    iput p2, p0, Lcom/android/quickstep/util/o0;->b:I

    iput p3, p0, Lcom/android/quickstep/util/o0;->c:F

    iput-object p4, p0, Lcom/android/quickstep/util/o0;->d:Landroid/os/VibrationEffect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/quickstep/util/o0;->c:F

    iget-object v1, p0, Lcom/android/quickstep/util/o0;->d:Landroid/os/VibrationEffect;

    iget-object v2, p0, Lcom/android/quickstep/util/o0;->a:Lcom/android/quickstep/util/VibratorWrapper;

    iget p0, p0, Lcom/android/quickstep/util/o0;->b:I

    invoke-static {v2, p0, v0, v1}, Lcom/android/quickstep/util/VibratorWrapper;->a(Lcom/android/quickstep/util/VibratorWrapper;IFLandroid/os/VibrationEffect;)V

    return-void
.end method
