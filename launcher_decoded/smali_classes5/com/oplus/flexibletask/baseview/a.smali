.class public final synthetic Lcom/oplus/flexibletask/baseview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/oplus/flexibletask/baseview/BaseViewManager;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/flexibletask/baseview/BaseViewManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/flexibletask/baseview/a;->a:Lcom/oplus/flexibletask/baseview/BaseViewManager;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/flexibletask/baseview/a;->a:Lcom/oplus/flexibletask/baseview/BaseViewManager;

    invoke-virtual {p0}, Lcom/oplus/flexibletask/baseview/BaseViewManager;->createView()Lcom/oplus/flexibletask/baseview/IView;

    move-result-object p0

    return-object p0
.end method
