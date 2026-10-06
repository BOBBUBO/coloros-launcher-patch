.class public final synthetic Lcom/oplus/flexibletask/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/flexibletask/FlexibleController$FlexibleSwitchObserver;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/flexibletask/FlexibleController$FlexibleSwitchObserver;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/flexibletask/a;->a:Lcom/oplus/flexibletask/FlexibleController$FlexibleSwitchObserver;

    iput p2, p0, Lcom/oplus/flexibletask/a;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/flexibletask/a;->a:Lcom/oplus/flexibletask/FlexibleController$FlexibleSwitchObserver;

    iget p0, p0, Lcom/oplus/flexibletask/a;->b:I

    invoke-static {v0, p0}, Lcom/oplus/flexibletask/FlexibleController$FlexibleSwitchObserver;->b(Lcom/oplus/flexibletask/FlexibleController$FlexibleSwitchObserver;I)V

    return-void
.end method
