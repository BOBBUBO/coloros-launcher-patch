.class public final synthetic Lcom/oplus/flexibletask/tips/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/flexibletask/tips/TipsController;

.field public final synthetic b:Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/flexibletask/tips/TipsController;Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/flexibletask/tips/a;->a:Lcom/oplus/flexibletask/tips/TipsController;

    iput-object p2, p0, Lcom/oplus/flexibletask/tips/a;->b:Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;

    iput p3, p0, Lcom/oplus/flexibletask/tips/a;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/flexibletask/tips/a;->b:Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;

    iget v1, p0, Lcom/oplus/flexibletask/tips/a;->c:I

    iget-object p0, p0, Lcom/oplus/flexibletask/tips/a;->a:Lcom/oplus/flexibletask/tips/TipsController;

    invoke-static {p0, v0, v1}, Lcom/oplus/flexibletask/tips/TipsController;->a(Lcom/oplus/flexibletask/tips/TipsController;Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;I)V

    return-void
.end method
