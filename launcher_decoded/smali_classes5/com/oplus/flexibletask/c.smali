.class public final synthetic Lcom/oplus/flexibletask/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;

.field public final synthetic b:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;Landroid/app/ActivityManager$RunningTaskInfo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/flexibletask/c;->a:Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;

    iput-object p2, p0, Lcom/oplus/flexibletask/c;->b:Landroid/app/ActivityManager$RunningTaskInfo;

    iput p3, p0, Lcom/oplus/flexibletask/c;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/oplus/flexibletask/c;->c:I

    check-cast p1, Lcom/oplus/flexibletask/FlexibleTaskManager;

    iget-object v1, p0, Lcom/oplus/flexibletask/c;->a:Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;

    iget-object p0, p0, Lcom/oplus/flexibletask/c;->b:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v1, p0, v0, p1}, Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;->f(Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;Landroid/app/ActivityManager$RunningTaskInfo;ILcom/oplus/flexibletask/FlexibleTaskManager;)V

    return-void
.end method
