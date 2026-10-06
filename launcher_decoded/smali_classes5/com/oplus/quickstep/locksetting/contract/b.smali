.class public final synthetic Lcom/oplus/quickstep/locksetting/contract/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$OnIconLoadListener;


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;

.field public final synthetic b:Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$View$OnIconLoadedListener;

.field public final synthetic c:Lcom/oplus/quickstep/locksetting/contract/AppEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$View$OnIconLoadedListener;Lcom/oplus/quickstep/locksetting/contract/AppEntry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/locksetting/contract/b;->a:Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;

    iput-object p2, p0, Lcom/oplus/quickstep/locksetting/contract/b;->b:Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$View$OnIconLoadedListener;

    iput-object p3, p0, Lcom/oplus/quickstep/locksetting/contract/b;->c:Lcom/oplus/quickstep/locksetting/contract/AppEntry;

    return-void
.end method


# virtual methods
.method public final onIconLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/contract/b;->c:Lcom/oplus/quickstep/locksetting/contract/AppEntry;

    iget-object v1, p0, Lcom/oplus/quickstep/locksetting/contract/b;->a:Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/contract/b;->b:Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$View$OnIconLoadedListener;

    invoke-static {v1, p0, v0, p1}, Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;->a(Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$View$OnIconLoadedListener;Lcom/oplus/quickstep/locksetting/contract/AppEntry;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
