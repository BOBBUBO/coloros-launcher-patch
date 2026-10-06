.class public final synthetic Lcom/oplus/flexibletask/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;

.field public final synthetic b:Landroid/app/ActivityManager$RunningTaskInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/flexibletask/g;->a:Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;

    iput-object p2, p0, Lcom/oplus/flexibletask/g;->b:Landroid/app/ActivityManager$RunningTaskInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/flexibletask/g;->a:Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;

    iget-object p0, p0, Lcom/oplus/flexibletask/g;->b:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v0, p0}, Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;->g(Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method
