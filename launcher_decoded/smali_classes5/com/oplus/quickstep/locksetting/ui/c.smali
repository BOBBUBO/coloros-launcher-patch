.class public final synthetic Lcom/oplus/quickstep/locksetting/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$View$OnIconLoadedListener;


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment$1;

.field public final synthetic b:Landroidx/preference/PreferenceViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment$1;Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/c;->a:Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment$1;

    iput-object p2, p0, Lcom/oplus/quickstep/locksetting/ui/c;->b:Landroidx/preference/PreferenceViewHolder;

    return-void
.end method


# virtual methods
.method public final onIconLoaded(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/c;->a:Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment$1;

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/c;->b:Landroidx/preference/PreferenceViewHolder;

    invoke-static {v0, p0, p1}, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment$1;->c(Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment$1;Landroidx/preference/PreferenceViewHolder;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
