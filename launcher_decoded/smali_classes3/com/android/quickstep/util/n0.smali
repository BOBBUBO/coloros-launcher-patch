.class public final synthetic Lcom/android/quickstep/util/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/util/TaskViewSimulator;

.field public final synthetic b:Landroid/animation/TimeInterpolator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/util/TaskViewSimulator;Landroid/animation/TimeInterpolator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/n0;->a:Lcom/android/quickstep/util/TaskViewSimulator;

    iput-object p2, p0, Lcom/android/quickstep/util/n0;->b:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/util/n0;->a:Lcom/android/quickstep/util/TaskViewSimulator;

    iget-object p0, p0, Lcom/android/quickstep/util/n0;->b:Landroid/animation/TimeInterpolator;

    invoke-static {v0, p0, p1}, Lcom/android/quickstep/util/TaskViewSimulator;->a(Lcom/android/quickstep/util/TaskViewSimulator;Landroid/animation/TimeInterpolator;F)F

    move-result p0

    return p0
.end method
