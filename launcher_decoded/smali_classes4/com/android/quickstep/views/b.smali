.class public final synthetic Lcom/android/quickstep/views/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/views/DigitalWellBeingToast;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/DigitalWellBeingToast;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/b;->a:Lcom/android/quickstep/views/DigitalWellBeingToast;

    iput-wide p2, p0, Lcom/android/quickstep/views/b;->b:J

    iput-wide p4, p0, Lcom/android/quickstep/views/b;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-wide v0, p0, Lcom/android/quickstep/views/b;->b:J

    iget-wide v2, p0, Lcom/android/quickstep/views/b;->c:J

    iget-object p0, p0, Lcom/android/quickstep/views/b;->a:Lcom/android/quickstep/views/DigitalWellBeingToast;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/android/quickstep/views/DigitalWellBeingToast;->b(Lcom/android/quickstep/views/DigitalWellBeingToast;JJ)V

    return-void
.end method
