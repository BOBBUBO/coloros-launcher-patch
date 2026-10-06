.class public final synthetic Lcom/oplus/quickstep/locksetting/contract/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;

.field public final synthetic b:Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$OnIconLoadListener;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;

.field public final synthetic d:Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$LoadIconRunnable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$LoadIconRunnable;Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$OnIconLoadListener;Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/oplus/quickstep/locksetting/contract/a;->a:Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;

    iput-object p3, p0, Lcom/oplus/quickstep/locksetting/contract/a;->b:Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$OnIconLoadListener;

    iput-object p1, p0, Lcom/oplus/quickstep/locksetting/contract/a;->c:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/oplus/quickstep/locksetting/contract/a;->d:Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$LoadIconRunnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/contract/a;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/oplus/quickstep/locksetting/contract/a;->d:Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$LoadIconRunnable;

    iget-object v2, p0, Lcom/oplus/quickstep/locksetting/contract/a;->a:Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/contract/a;->b:Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$OnIconLoadListener;

    invoke-static {v0, v1, p0, v2}, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->g(Landroid/graphics/drawable/Drawable;Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$LoadIconRunnable;Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$OnIconLoadListener;Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;)V

    return-void
.end method
