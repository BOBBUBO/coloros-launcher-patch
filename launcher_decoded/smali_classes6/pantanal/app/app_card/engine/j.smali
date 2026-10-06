.class public final synthetic Lpantanal/app/app_card/engine/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/smartsdk/SmartAPICallback;


# instance fields
.field public final synthetic a:Lpantanal/app/ILaunchInterceptor;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZLpantanal/app/ILaunchInterceptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpantanal/app/app_card/engine/j;->a:Lpantanal/app/ILaunchInterceptor;

    iput-boolean p1, p0, Lpantanal/app/app_card/engine/j;->b:Z

    return-void
.end method


# virtual methods
.method public final onCall(Lcom/oplus/smartsdk/ISmartViewApi;)V
    .locals 1

    iget-object v0, p0, Lpantanal/app/app_card/engine/j;->a:Lpantanal/app/ILaunchInterceptor;

    iget-boolean p0, p0, Lpantanal/app/app_card/engine/j;->b:Z

    invoke-static {v0, p0, p1}, Lpantanal/app/app_card/engine/SmartEngineChecker;->b(Lpantanal/app/ILaunchInterceptor;ZLcom/oplus/smartsdk/ISmartViewApi;)V

    return-void
.end method
