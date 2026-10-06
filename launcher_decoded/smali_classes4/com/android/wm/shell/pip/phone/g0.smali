.class public final synthetic Lcom/android/wm/shell/pip/phone/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/pip/phone/PipController$PipImpl;

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/phone/PipController$PipImpl;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/g0;->a:Lcom/android/wm/shell/pip/phone/PipController$PipImpl;

    iput-boolean p2, p0, Lcom/android/wm/shell/pip/phone/g0;->b:Z

    iput-wide p3, p0, Lcom/android/wm/shell/pip/phone/g0;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/g0;->b:Z

    iget-wide v1, p0, Lcom/android/wm/shell/pip/phone/g0;->c:J

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/g0;->a:Lcom/android/wm/shell/pip/phone/PipController$PipImpl;

    invoke-static {p0, v0, v1, v2}, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->f(Lcom/android/wm/shell/pip/phone/PipController$PipImpl;ZJ)V

    return-void
.end method
