.class public final synthetic Lcom/android/launcher3/iconrender/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;

.field public final synthetic b:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;Lcom/android/launcher3/icons/DotRenderer$DrawParams;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/iconrender/impl/c;->a:Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;

    iput-object p2, p0, Lcom/android/launcher3/iconrender/impl/c;->b:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iput p3, p0, Lcom/android/launcher3/iconrender/impl/c;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/iconrender/impl/c;->b:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iget v1, p0, Lcom/android/launcher3/iconrender/impl/c;->c:F

    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/c;->a:Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->d(Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;Lcom/android/launcher3/icons/DotRenderer$DrawParams;F)V

    return-void
.end method
