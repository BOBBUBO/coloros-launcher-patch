.class public final synthetic Lcom/oplus/flexibletask/tips/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/flexibletask/tips/TipsManager;

.field public final synthetic b:Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;ILcom/oplus/flexibletask/tips/TipsManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/oplus/flexibletask/tips/b;->a:Lcom/oplus/flexibletask/tips/TipsManager;

    iput-object p1, p0, Lcom/oplus/flexibletask/tips/b;->b:Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;

    iput p2, p0, Lcom/oplus/flexibletask/tips/b;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/flexibletask/tips/b;->b:Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;

    iget v1, p0, Lcom/oplus/flexibletask/tips/b;->c:I

    iget-object p0, p0, Lcom/oplus/flexibletask/tips/b;->a:Lcom/oplus/flexibletask/tips/TipsManager;

    invoke-static {v0, v1, p0}, Lcom/oplus/flexibletask/tips/TipsManager;->d(Lcom/oplus/flexibletask/common/FlexibleTaskPositionInfo;ILcom/oplus/flexibletask/tips/TipsManager;)V

    return-void
.end method
