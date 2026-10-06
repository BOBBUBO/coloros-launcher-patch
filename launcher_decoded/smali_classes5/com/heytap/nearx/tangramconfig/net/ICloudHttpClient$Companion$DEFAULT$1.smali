.class public final Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient$Companion$DEFAULT$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/heytap/nearx/tangramconfig/net/ICloudHttpClient$Companion$DEFAULT$1",
        "Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;",
        "sendRequest",
        "Lcom/heytap/nearx/tangramconfig/net/IResponse;",
        "request",
        "Lcom/heytap/nearx/tangramconfig/net/IRequest;",
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sendRequest(Lcom/heytap/nearx/tangramconfig/net/IRequest;)Lcom/heytap/nearx/tangramconfig/net/IResponse;
    .locals 18

    move-object/from16 v1, p1

    const-string/jumbo v2, "this as java.lang.String).getBytes(charset)"

    const-string v3, "body"

    const-string v4, "?"

    const-string v5, "/v5/sdk"

    const-string/jumbo v6, "request"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/tangramconfig/net/IRequest;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lu8/x;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catch Ljava/net/BindException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/net/HttpRetryException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/net/NoRouteToHostException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/net/PortUnreachableException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/net/UnknownServiceException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljavax/net/ssl/SSLKeyException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "/checkUpdate"

    if-eqz v6, :cond_0

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/tangramconfig/net/IRequest;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lu8/x;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/tangramconfig/net/IRequest;->getUrl()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_a

    :catch_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_b

    :catch_3
    move-exception v0

    move-object v1, v0

    goto/16 :goto_c

    :catch_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_d

    :catch_5
    move-exception v0

    move-object v1, v0

    goto/16 :goto_e

    :catch_6
    move-exception v0

    move-object v1, v0

    goto/16 :goto_f

    :catch_7
    move-exception v0

    move-object v1, v0

    goto/16 :goto_10

    :catch_8
    move-exception v0

    move-object v1, v0

    goto/16 :goto_11

    :catch_9
    move-exception v0

    move-object v1, v0

    goto/16 :goto_12

    :catch_a
    move-exception v0

    move-object v1, v0

    goto/16 :goto_13

    :catch_b
    move-exception v0

    move-object v1, v0

    goto/16 :goto_14

    :catch_c
    move-exception v0

    move-object v1, v0

    goto/16 :goto_15

    :catch_d
    move-exception v0

    move-object v1, v0

    goto/16 :goto_16

    :catch_e
    move-exception v0

    move-object v1, v0

    goto/16 :goto_17

    :catch_f
    move-exception v0

    move-object v1, v0

    goto/16 :goto_18

    :catch_10
    move-exception v0

    move-object v1, v0

    goto/16 :goto_19

    :catch_11
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1a

    :catch_12
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1b

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/tangramconfig/net/IRequest;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lu8/x;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_1
    .catch Ljava/net/BindException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/net/HttpRetryException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/net/NoRouteToHostException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/net/PortUnreachableException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/net/UnknownServiceException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljavax/net/ssl/SSLKeyException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v9, "&"

    if-eqz v8, :cond_1

    move-object v4, v9

    :cond_1
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/tangramconfig/net/IRequest;->getParams()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object/from16 v17, v6

    move-object v6, v4

    move-object/from16 v4, v17

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v6, v9

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    const-string/jumbo v6, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/net/HttpURLConnection;

    const-string v6, "OKHTTP_CONNECT_TIME_OUT"

    invoke-virtual {v1, v6}, Lcom/heytap/nearx/tangramconfig/net/IRequest;->config(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v6, :cond_3

    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    :cond_3
    const-string v6, "OKHTTP_READ_TIME_OUT"

    invoke-virtual {v1, v6}, Lcom/heytap/nearx/tangramconfig/net/IRequest;->config(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v6, :cond_4

    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/tangramconfig/net/IRequest;->getHeader()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/tangramconfig/net/IRequest;->getParams()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/tangramconfig/net/IRequest;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lu8/x;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/tangramconfig/net/IRequest;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lu8/x;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "POST"

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5
    :try_end_2
    .catch Ljava/net/BindException; {:try_start_2 .. :try_end_2} :catch_12
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/net/HttpRetryException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/net/NoRouteToHostException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/net/PortUnreachableException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/net/UnknownServiceException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljavax/net/ssl/SSLKeyException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/tangramconfig/net/IRequest;->getParams()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    sget-object v6, Lu8/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_6

    array-length v7, v7

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v5, v3, v2, v7}, Ljava/io/OutputStream;->write([BII)V

    sget-object v2, Lr5/b0;->a:Lr5/b0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v2, 0x0

    :try_start_4
    invoke-static {v5, v2}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/net/BindException; {:try_start_4 .. :try_end_4} :catch_12
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/net/HttpRetryException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/net/NoRouteToHostException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/net/PortUnreachableException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/net/ProtocolException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/net/UnknownServiceException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljavax/net/ssl/SSLKeyException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :goto_4
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_6
    invoke-static {v5, v1}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    const-string v2, "GET"

    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_8

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    :goto_6
    const-string v3, "if (connection.responseC\u2026eam\n                    }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->toSource(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v2

    invoke-static {v2}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->toBuffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v2

    invoke-interface {v2}, Lokio/BufferedSource;->readByteArray()[B

    move-result-object v3

    invoke-interface {v2}, Lokio/Source;->close()V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v7

    const-string v2, "connection.responseMessage"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    const-string v5, "connection.headerFields"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    if-eqz v9, :cond_9

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    const-string v10, "it.value"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v8

    check-cast v11, Ljava/lang/Iterable;

    const/16 v16, 0x3f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v16}, Ls5/d0;->Z(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lr5/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr5/k;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    invoke-static {v2}, Ls5/t0;->l(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Ls5/t0;->o(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v8

    new-instance v9, Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient$Companion$DEFAULT$1$sendRequest$5;

    invoke-direct {v9, v3}, Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient$Companion$DEFAULT$1$sendRequest$5;-><init>([B)V

    new-instance v10, Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient$Companion$DEFAULT$1$sendRequest$6;

    invoke-direct {v10, v4}, Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient$Companion$DEFAULT$1$sendRequest$6;-><init>(Ljava/net/HttpURLConnection;)V

    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/tangramconfig/net/IRequest;->getConfigs()Ljava/util/Map;

    move-result-object v11

    new-instance v1, Lcom/heytap/nearx/tangramconfig/net/IResponse;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/heytap/nearx/tangramconfig/net/IResponse;-><init>(ILjava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V
    :try_end_6
    .catch Ljava/net/BindException; {:try_start_6 .. :try_end_6} :catch_12
    .catch Ljava/net/ConnectException; {:try_start_6 .. :try_end_6} :catch_11
    .catch Ljava/net/HttpRetryException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/net/NoRouteToHostException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/net/PortUnreachableException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/net/ProtocolException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/net/UnknownServiceException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/net/URISyntaxException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljavax/net/ssl/SSLKeyException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object v1

    :goto_9
    new-instance v11, Lcom/heytap/nearx/tangramconfig/net/IResponse;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v3, 0x3e7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/heytap/nearx/tangramconfig/net/IResponse;-><init>(ILjava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11

    :goto_a
    new-instance v11, Lcom/heytap/nearx/tangramconfig/net/IResponse;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v3, 0x3de

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/heytap/nearx/tangramconfig/net/IResponse;-><init>(ILjava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11

    :goto_b
    new-instance v11, Lcom/heytap/nearx/tangramconfig/net/IResponse;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v3, 0x39c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/heytap/nearx/tangramconfig/net/IResponse;-><init>(ILjava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11

    :goto_c
    new-instance v11, Lcom/heytap/nearx/tangramconfig/net/IResponse;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v3, 0x39a

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/heytap/nearx/tangramconfig/net/IResponse;-><init>(ILjava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11

    :goto_d
    new-instance v11, Lcom/heytap/nearx/tangramconfig/net/IResponse;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v3, 0x39b

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/heytap/nearx/tangramconfig/net/IResponse;-><init>(ILjava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11

    :goto_e
    new-instance v11, Lcom/heytap/nearx/tangramconfig/net/IResponse;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v3, 0x399

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/heytap/nearx/tangramconfig/net/IResponse;-><init>(ILjava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11

    :goto_f
    new-instance v11, Lcom/heytap/nearx/tangramconfig/net/IResponse;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v3, 0x398

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/heytap/nearx/tangramconfig/net/IResponse;-><init>(ILjava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11

    :goto_10
    new-instance v11, Lcom/heytap/nearx/tangramconfig/net/IResponse;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v3, 0x390

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/heytap/nearx/tangramconfig/net/IResponse;-><init>(ILjava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11

    :goto_11
    new-instance v11, Lcom/heytap/nearx/tangramconfig/net/IResponse;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v3, 0x389

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/heytap/nearx/tangramconfig/net/IResponse;-><init>(ILjava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11

    :goto_12
    new-instance v11, Lcom/heytap/nearx/tangramconfig/net/IResponse;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v3, 0x384

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/heytap/nearx/tangramconfig/net/IResponse;-><init>(ILjava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11

    :goto_13
    new-instance v11, Lcom/heytap/nearx/tangramconfig/net/IResponse;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v3, 0x386

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/heytap/nearx/tangramconfig/net/IResponse;-><init>(ILjava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11

    :goto_14
    new-instance v11, Lcom/heytap/nearx/tangramconfig/net/IResponse;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v3, 0x3a3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/heytap/nearx/tangramconfig/net/IResponse;-><init>(ILjava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11

    :goto_15
    new-instance v11, Lcom/heytap/nearx/tangramconfig/net/IResponse;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v3, 0x38f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/heytap/nearx/tangramconfig/net/IResponse;-><init>(ILjava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11

    :goto_16
    new-instance v11, Lcom/heytap/nearx/tangramconfig/net/IResponse;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v3, 0x38a

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/heytap/nearx/tangramconfig/net/IResponse;-><init>(ILjava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11

    :goto_17
    new-instance v11, Lcom/heytap/nearx/tangramconfig/net/IResponse;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v3, 0x387

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/heytap/nearx/tangramconfig/net/IResponse;-><init>(ILjava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11

    :goto_18
    new-instance v11, Lcom/heytap/nearx/tangramconfig/net/IResponse;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v3, 0x38e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/heytap/nearx/tangramconfig/net/IResponse;-><init>(ILjava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11

    :goto_19
    new-instance v11, Lcom/heytap/nearx/tangramconfig/net/IResponse;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v3, 0x3a2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/heytap/nearx/tangramconfig/net/IResponse;-><init>(ILjava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11

    :goto_1a
    new-instance v11, Lcom/heytap/nearx/tangramconfig/net/IResponse;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v3, 0x385

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/heytap/nearx/tangramconfig/net/IResponse;-><init>(ILjava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11

    :goto_1b
    new-instance v11, Lcom/heytap/nearx/tangramconfig/net/IResponse;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v3, 0x388

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/heytap/nearx/tangramconfig/net/IResponse;-><init>(ILjava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method
