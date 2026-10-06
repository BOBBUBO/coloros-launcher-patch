.class public final synthetic Lpantanal/app/instant/engine/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nearme/instant/xcard/ILaunchInterceptor;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lpantanal/app/ILaunchInterceptor;


# direct methods
.method public synthetic constructor <init>(Lpantanal/app/ILaunchInterceptor;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lpantanal/app/instant/engine/b;->a:Z

    iput-boolean p3, p0, Lpantanal/app/instant/engine/b;->b:Z

    iput-object p1, p0, Lpantanal/app/instant/engine/b;->c:Lpantanal/app/ILaunchInterceptor;

    return-void
.end method


# virtual methods
.method public final onStartActivity(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lpantanal/app/instant/engine/b;->b:Z

    iget-object v1, p0, Lpantanal/app/instant/engine/b;->c:Lpantanal/app/ILaunchInterceptor;

    iget-boolean p0, p0, Lpantanal/app/instant/engine/b;->a:Z

    invoke-static {p0, v0, v1, p1, p2}, Lpantanal/app/instant/engine/InstantAppCardClient;->d(ZZLpantanal/app/ILaunchInterceptor;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method
