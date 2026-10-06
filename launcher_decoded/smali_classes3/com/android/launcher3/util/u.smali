.class public final synthetic Lcom/android/launcher3/util/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/util/u;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/android/launcher3/util/u;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/launcher3/util/u;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/util/u;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/launcher3/util/u;->c:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/android/launcher3/util/u;->a:Landroid/app/Activity;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/android/launcher3/util/OplusMBAStartActivityHelper;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method
