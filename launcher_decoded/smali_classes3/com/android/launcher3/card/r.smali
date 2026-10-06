.class public final synthetic Lcom/android/launcher3/card/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/card/LauncherCardView;

.field public final synthetic b:Lpantanal/app/Card;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/card/LauncherCardView;Lpantanal/app/Card;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/card/r;->a:Lcom/android/launcher3/card/LauncherCardView;

    iput-object p2, p0, Lcom/android/launcher3/card/r;->b:Lpantanal/app/Card;

    iput-boolean p3, p0, Lcom/android/launcher3/card/r;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/card/r;->b:Lpantanal/app/Card;

    iget-boolean v1, p0, Lcom/android/launcher3/card/r;->c:Z

    iget-object p0, p0, Lcom/android/launcher3/card/r;->a:Lcom/android/launcher3/card/LauncherCardView;

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/card/LauncherCardView;->h(Lcom/android/launcher3/card/LauncherCardView;Lpantanal/app/Card;Z)V

    return-void
.end method
