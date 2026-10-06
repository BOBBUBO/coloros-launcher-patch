.class public Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/LauncherState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScaleAndTranslation"
.end annotation


# instance fields
.field public alpha:F

.field public scale:F

.field public translationX:F

.field public translationY:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    .line 3
    iput p2, p0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->translationX:F

    .line 4
    iput p3, p0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->translationY:F

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    .line 7
    iput p2, p0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->translationX:F

    .line 8
    iput p3, p0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->translationY:F

    .line 9
    iput p4, p0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->alpha:F

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScaleAndTranslation{scale="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->translationX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->translationY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->alpha:F

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/compose/animation/a;->b(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
