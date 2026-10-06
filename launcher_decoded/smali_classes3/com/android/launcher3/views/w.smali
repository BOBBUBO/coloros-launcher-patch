.class public final synthetic Lcom/android/launcher3/views/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/views/WorkSpaceScrimView;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/views/WorkSpaceScrimView;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/w;->a:Lcom/android/launcher3/views/WorkSpaceScrimView;

    iput p2, p0, Lcom/android/launcher3/views/w;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/views/w;->a:Lcom/android/launcher3/views/WorkSpaceScrimView;

    iget p0, p0, Lcom/android/launcher3/views/w;->b:F

    invoke-static {v0, p0}, Lcom/android/launcher3/views/WorkSpaceScrimView;->a(Lcom/android/launcher3/views/WorkSpaceScrimView;F)V

    return-void
.end method
