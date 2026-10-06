.class public final synthetic Lcom/android/launcher3/util/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/util/w;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/launcher3/util/w;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/util/w;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/launcher3/util/w;->b:Ljava/lang/Runnable;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/util/OplusMBAStartActivityHelper;->a(Ljava/lang/String;Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void
.end method
