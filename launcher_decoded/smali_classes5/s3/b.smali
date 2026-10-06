.class public final synthetic Ls3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;

.field public final synthetic b:Lcom/oplus/quickstep/views/OplusCleanStorageView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;Lcom/oplus/quickstep/views/OplusCleanStorageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/b;->a:Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;

    iput-object p2, p0, Ls3/b;->b:Lcom/oplus/quickstep/views/OplusCleanStorageView;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Ls3/b;->a:Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;

    iget-object p0, p0, Ls3/b;->b:Lcom/oplus/quickstep/views/OplusCleanStorageView;

    invoke-static {v0, p0, p1}, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->b(Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;Lcom/oplus/quickstep/views/OplusCleanStorageView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
