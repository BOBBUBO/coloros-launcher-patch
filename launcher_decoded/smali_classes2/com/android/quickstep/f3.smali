.class public final synthetic Lcom/android/quickstep/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/RecentsActivityCommand;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/RecentsActivityCommand;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/f3;->a:Lcom/android/quickstep/RecentsActivityCommand;

    iput-wide p2, p0, Lcom/android/quickstep/f3;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/f3;->a:Lcom/android/quickstep/RecentsActivityCommand;

    iget-wide v1, p0, Lcom/android/quickstep/f3;->b:J

    invoke-static {v0, v1, v2}, Lcom/android/quickstep/RecentsActivityCommand;->b(Lcom/android/quickstep/RecentsActivityCommand;J)V

    return-void
.end method
