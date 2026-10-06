.class public final synthetic Lcom/android/launcher/layout/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher/layout/ItemResizeFrame;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/layout/ItemResizeFrame;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/layout/n;->a:Lcom/android/launcher/layout/ItemResizeFrame;

    iput-boolean p2, p0, Lcom/android/launcher/layout/n;->b:Z

    iput-boolean p3, p0, Lcom/android/launcher/layout/n;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher/layout/n;->b:Z

    iget-boolean v1, p0, Lcom/android/launcher/layout/n;->c:Z

    iget-object p0, p0, Lcom/android/launcher/layout/n;->a:Lcom/android/launcher/layout/ItemResizeFrame;

    invoke-static {p0, v0, v1}, Lcom/android/launcher/layout/ItemResizeFrame;->c(Lcom/android/launcher/layout/ItemResizeFrame;ZZ)V

    return-void
.end method
