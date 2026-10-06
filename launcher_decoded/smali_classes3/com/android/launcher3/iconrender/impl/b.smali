.class public final synthetic Lcom/android/launcher3/iconrender/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/iconrender/impl/b;->a:Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;

    iput-boolean p2, p0, Lcom/android/launcher3/iconrender/impl/b;->b:Z

    iput-boolean p3, p0, Lcom/android/launcher3/iconrender/impl/b;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher3/iconrender/impl/b;->b:Z

    iget-boolean v1, p0, Lcom/android/launcher3/iconrender/impl/b;->c:Z

    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/b;->a:Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->c(Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;ZZ)V

    return-void
.end method
