.class public final synthetic Lcom/android/launcher3/anim/iconsurfacemanager/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceControl$TransactionCommittedListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/d;->a:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;

    return-void
.end method


# virtual methods
.method public final onTransactionCommitted()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/d;->a:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;

    invoke-static {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->c(Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;)V

    return-void
.end method
